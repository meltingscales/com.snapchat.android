.class public final Lcsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsj;


# static fields
.field public static final a:Lcsj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcsj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcsj;->a:Lcsj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LaHf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    sget-object p1, LA1l;->e:LA1l;

    .line 2
    .line 3
    sget-object p1, LA1l;->e:LA1l;

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic b()LlHf;
    .locals 1

    .line 1
    sget-object v0, LkHf;->a:LkHf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LeHf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    sget-object p1, Law8;->a:Law8;

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
