.class public final Lfod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# static fields
.field public static final b:Lfod;

.field public static final c:Lfod;

.field public static final d:Lfod;

.field public static final e:Lfod;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfod;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfod;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfod;->b:Lfod;

    .line 8
    .line 9
    new-instance v0, Lfod;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lfod;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfod;->c:Lfod;

    .line 16
    .line 17
    new-instance v0, Lfod;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lfod;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lfod;->d:Lfod;

    .line 24
    .line 25
    new-instance v0, Lfod;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lfod;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lfod;->e:Lfod;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfod;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, LaBj;->k:LaBj;

    .line 4
    .line 5
    iget v2, p0, Lfod;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    return-object v1

    .line 12
    :pswitch_1
    return-object v0

    .line 13
    :pswitch_2
    return-object v1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
