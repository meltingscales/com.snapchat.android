.class public abstract Lhg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loua;

.field public static final b:Loua;

.field public static final c:Loua;

.field public static final d:Llua;

.field public static final e:Llua;

.field public static final f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

.field public static final g:Ljava/util/Set;

.field public static final h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, LjR1;->a(I)Loua;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lhg0;->a:Loua;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, LjR1;->b(I)Loua;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lhg0;->b:Loua;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, LjR1;->b(I)Loua;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lhg0;->c:Loua;

    .line 21
    .line 22
    new-instance v1, Llua;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v2}, LL88;->j(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Llua;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lhg0;->d:Llua;

    .line 33
    .line 34
    new-instance v1, Llua;

    .line 35
    .line 36
    invoke-static {v0}, LL88;->j(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Llua;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lhg0;->e:Llua;

    .line 44
    .line 45
    new-instance v0, Ls30;

    .line 46
    .line 47
    invoke-direct {v0}, Ls30;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lhg0;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 56
    .line 57
    sget-object v0, LQC8;->k:Ljava/util/Set;

    .line 58
    .line 59
    sput-object v0, Lhg0;->g:Ljava/util/Set;

    .line 60
    .line 61
    sget-object v0, Lv30;->a:Lv30;

    .line 62
    .line 63
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lhg0;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 69
    .line 70
    return-void
.end method
