.class public final Ln6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Ln6j;

.field public static final c:Ln6j;

.field public static final d:Ln6j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln6j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln6j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln6j;->b:Ln6j;

    .line 8
    .line 9
    new-instance v0, Ln6j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ln6j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ln6j;->c:Ln6j;

    .line 16
    .line 17
    new-instance v0, Ln6j;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ln6j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ln6j;->d:Ln6j;

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
    iput p1, p0, Ln6j;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ln6j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LIbd;

    .line 7
    .line 8
    new-instance v0, LZpj;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, LZpj;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lyck;

    .line 19
    .line 20
    sget-object v0, Lazn;->a:Lyck;

    .line 21
    .line 22
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object p1, LB0;->a:LB0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lqck;

    .line 32
    .line 33
    invoke-direct {v0}, Lqck;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lyck;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lqck;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LKUf;

    .line 42
    .line 43
    invoke-direct {p1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, Lr4f;

    .line 48
    .line 49
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_1
    if-nez v0, :cond_2

    .line 63
    .line 64
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 65
    .line 66
    :cond_2
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
