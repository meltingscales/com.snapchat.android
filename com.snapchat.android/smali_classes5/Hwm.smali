.class public final LHwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LHwm;

.field public static final c:LHwm;

.field public static final d:LHwm;

.field public static final e:LHwm;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LHwm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LHwm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LHwm;->b:LHwm;

    .line 8
    .line 9
    new-instance v0, LHwm;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LHwm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LHwm;->c:LHwm;

    .line 16
    .line 17
    new-instance v0, LHwm;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LHwm;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LHwm;->d:LHwm;

    .line 24
    .line 25
    new-instance v0, LHwm;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LHwm;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LHwm;->e:LHwm;

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
    iput p1, p0, LHwm;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LHwm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lyxm;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lyxm;->b:Lr4f;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object p1, p1, Lyxm;->b:Lr4f;

    .line 15
    .line 16
    :goto_0
    return-object p1

    .line 17
    :pswitch_1
    check-cast p1, Lyxm;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_2

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lyxm;->b:Lr4f;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    iget-object p1, p1, Lyxm;->b:Lr4f;

    .line 26
    .line 27
    :goto_1
    return-object p1

    .line 28
    :pswitch_3
    check-cast p1, LsIc;

    .line 29
    .line 30
    invoke-virtual {p1}, LsIc;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_4
    check-cast p1, LCjc;

    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch
.end method
