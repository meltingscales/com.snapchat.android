.class public final Lddd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6n;


# static fields
.field public static final b:Lddd;

.field public static final c:Lddd;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lddd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lddd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lddd;->b:Lddd;

    .line 8
    .line 9
    new-instance v0, Lddd;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lddd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lddd;->c:Lddd;

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
    iput p1, p0, Lddd;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lddd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ladd;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget p1, p2, Ladd;->a:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget p1, p2, Ladd;->a:I

    .line 17
    .line 18
    :goto_0
    return p1

    .line 19
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    check-cast p2, Ladd;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_2

    .line 24
    .line 25
    .line 26
    iget p1, p2, Ladd;->a:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_2
    iget p1, p2, Ladd;->a:I

    .line 30
    .line 31
    :goto_1
    return p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
