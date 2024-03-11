.class public final LKSa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LKSa;

.field public static final c:LKSa;

.field public static final d:LKSa;

.field public static final e:LKSa;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKSa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LKSa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LKSa;->b:LKSa;

    .line 8
    .line 9
    new-instance v0, LKSa;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LKSa;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LKSa;->c:LKSa;

    .line 16
    .line 17
    new-instance v0, LKSa;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LKSa;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LKSa;->d:LKSa;

    .line 24
    .line 25
    new-instance v0, LKSa;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LKSa;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LKSa;->e:LKSa;

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
    iput p1, p0, LKSa;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LKSa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object p1, Lw08;->a:Lw08;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Ls48;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Ls48;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    iget-object p1, p1, Ls48;->a:Ljava/lang/CharSequence;

    .line 20
    .line 21
    :goto_0
    return-object p1

    .line 22
    :pswitch_2
    check-cast p1, Ls48;

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_2

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Ls48;->a:Ljava/lang/CharSequence;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_3
    iget-object p1, p1, Ls48;->a:Ljava/lang/CharSequence;

    .line 31
    .line 32
    :goto_1
    return-object p1

    .line 33
    :pswitch_4
    check-cast p1, LCx4;

    .line 34
    .line 35
    iget-object p1, p1, LCx4;->g:Lcom/snapchat/client/messaging/ConversationLockedState;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
