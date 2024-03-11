.class public final Ll9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Ln9h;


# direct methods
.method public constructor <init>(Ln9h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9h;->a:Ln9h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LkM$s;

    .line 2
    .line 3
    iget-object v0, p0, Ll9h;->a:Ln9h;

    .line 4
    .line 5
    iget-object v0, v0, Ln9h;->a:LnM;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LnM;->a(LkM;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 11
    .line 12
    return-object p1
.end method
