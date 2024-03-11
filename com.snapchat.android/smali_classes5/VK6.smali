.class public final LVK6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LVK6;

.field public static final c:LVK6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVK6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LVK6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LVK6;->b:LVK6;

    .line 8
    .line 9
    new-instance v0, LVK6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LVK6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LVK6;->c:LVK6;

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
    iput p1, p0, LVK6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LVK6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwrb;

    .line 7
    .line 8
    invoke-interface {p1}, Lwrb;->v0()Lunf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lsnf;

    .line 14
    .line 15
    instance-of v0, p1, Lqnf;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lynf;

    .line 20
    .line 21
    check-cast p1, Lqnf;

    .line 22
    .line 23
    iget-object p1, p1, Lqnf;->a:Llua;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lynf;-><init>(Llua;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p1, Lrnf;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lznf;

    .line 34
    .line 35
    check-cast p1, Lrnf;

    .line 36
    .line 37
    iget-object v1, p1, Lrnf;->a:Llua;

    .line 38
    .line 39
    iget-object p1, p1, Lrnf;->b:[B

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Lznf;-><init>(Llua;[B)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v0

    .line 45
    :cond_1
    new-instance p1, LVDc;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
