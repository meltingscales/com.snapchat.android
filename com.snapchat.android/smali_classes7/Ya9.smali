.class public final LYa9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LYa9;

.field public static final c:LYa9;

.field public static final d:LYa9;

.field public static final e:LYa9;

.field public static final f:LYa9;

.field public static final g:LYa9;

.field public static final h:LYa9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYa9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LYa9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LYa9;->b:LYa9;

    .line 8
    .line 9
    new-instance v0, LYa9;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LYa9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LYa9;->c:LYa9;

    .line 16
    .line 17
    new-instance v0, LYa9;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LYa9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LYa9;->d:LYa9;

    .line 24
    .line 25
    new-instance v0, LYa9;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LYa9;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LYa9;->e:LYa9;

    .line 32
    .line 33
    new-instance v0, LYa9;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LYa9;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LYa9;->f:LYa9;

    .line 40
    .line 41
    new-instance v0, LYa9;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LYa9;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LYa9;->g:LYa9;

    .line 48
    .line 49
    new-instance v0, LYa9;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LYa9;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LYa9;->h:LYa9;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LYa9;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LYa9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYb9;

    .line 7
    .line 8
    sget-object v0, Lm99;->b:Lm99;

    .line 9
    .line 10
    iget-object p1, p1, LYb9;->l:Lm99;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, LYb9;

    .line 23
    .line 24
    iget-object p1, p1, LYb9;->c:Lbum;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, LYb9;

    .line 28
    .line 29
    iget-object p1, p1, LYb9;->b:Ljava/lang/String;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object p1, LDog;->b:LDog;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object p1, LDog;->c:LDog;

    .line 44
    .line 45
    :goto_1
    return-object p1

    .line 46
    :pswitch_3
    check-cast p1, LIw4;

    .line 47
    .line 48
    iget-object p1, p1, LIw4;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    check-cast p1, Lr4f;

    .line 56
    .line 57
    new-instance v0, Lqo;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-direct {v0, v1, p1}, Lqo;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_5
    check-cast p1, Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-static {p1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
