.class public final LQC6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:LQC6;

.field public static final f:LQC6;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQC6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQC6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQC6;->e:LQC6;

    .line 8
    .line 9
    new-instance v0, LQC6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LQC6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LQC6;->f:LQC6;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LQC6;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LQC6;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFm6;

    .line 7
    .line 8
    sget-object v0, Ll8l;->d:Ll8l;

    .line 9
    .line 10
    iput-object v0, p1, LFm6;->a:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    sget-object p1, Lo8m;->a:Lo8m;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljr9;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, Lh8l;

    .line 19
    .line 20
    new-instance v0, LW7l;

    .line 21
    .line 22
    invoke-virtual {p1}, Lh8l;->b()Llua;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, LW7l;-><init>(Llua;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
