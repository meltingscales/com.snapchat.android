.class public final Ld99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Ld99;

.field public static final c:Ld99;

.field public static final d:Ld99;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld99;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld99;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld99;->b:Ld99;

    .line 8
    .line 9
    new-instance v0, Ld99;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ld99;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ld99;->c:Ld99;

    .line 16
    .line 17
    new-instance v0, Ld99;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ld99;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ld99;->d:Ld99;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld99;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr4f;)Lr4f;
    .locals 2

    .line 1
    sget-object v0, LB0;->a:LB0;

    .line 2
    .line 3
    iget v1, p0, Ld99;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget v0, Lb99;->B:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LgN9;

    .line 21
    .line 22
    sget-object v0, Lw08;->a:Lw08;

    .line 23
    .line 24
    invoke-static {p1, v0}, LRG;->a(LgN9;Ljava/util/List;)Lb99;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, LKUf;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0

    .line 34
    :pswitch_0
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lb99;

    .line 45
    .line 46
    sget-object v0, Lsfg;->k:LrA;

    .line 47
    .line 48
    invoke-static {p1, v0}, LMh;->c(Lb99;LrA;)LYb9;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, LKUf;

    .line 53
    .line 54
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld99;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object p1, LB0;->a:LB0;

    .line 9
    .line 10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Lr4f;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ld99;->a(Lr4f;)Lr4f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Lr4f;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ld99;->a(Lr4f;)Lr4f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
