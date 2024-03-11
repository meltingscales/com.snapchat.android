.class public final Lgij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Ly62;


# direct methods
.method public constructor <init>(Ly62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgij;->a:Ly62;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lgaf;

    .line 2
    .line 3
    iget-object v0, p0, Lgij;->a:Ly62;

    .line 4
    .line 5
    iget-object v0, v0, Ly62;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LKug;

    .line 8
    .line 9
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lhij;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lgaf;->c:LDme;

    .line 19
    .line 20
    instance-of p1, p1, Lal2;

    .line 21
    .line 22
    return-void
.end method
