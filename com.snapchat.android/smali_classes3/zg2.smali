.class public final Lzg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwPf;


# static fields
.field public static final b:Lzg2;

.field public static final c:Lzg2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzg2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzg2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzg2;->b:Lzg2;

    .line 8
    .line 9
    new-instance v0, Lzg2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lzg2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzg2;->c:Lzg2;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzg2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lzg2;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :pswitch_0
    return v0

    .line 15
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_2

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :pswitch_2
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
