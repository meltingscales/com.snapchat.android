.class public final Ln31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableSource;


# instance fields
.field public final synthetic a:Lv31;


# direct methods
.method public constructor <init>(Lv31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln31;->a:Lv31;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1

    .line 1
    sget-object p1, Lv31;->t:LH9n;

    .line 2
    .line 3
    iget-object p1, p0, Ln31;->a:Lv31;

    .line 4
    .line 5
    iget-object p1, p1, Lv31;->l:LKug;

    .line 6
    .line 7
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lx2a;

    .line 12
    .line 13
    sget-object v0, Lt41;->e:Lt41;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 19
    .line 20
    return-void
.end method
