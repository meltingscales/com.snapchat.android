.class public final LAak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:LCak;


# direct methods
.method public constructor <init>(LCak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAak;->a:LCak;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, LAak;->a:LCak;

    .line 4
    .line 5
    iget-object v1, v0, LCak;->L0:LFs0;

    .line 6
    .line 7
    iget-object v1, v0, LCak;->A0:LKug;

    .line 8
    .line 9
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LW88;

    .line 14
    .line 15
    iget-object v0, v0, LCak;->K0:Lns0;

    .line 16
    .line 17
    invoke-static {v1, v0, p1}, LaJn;->i(LW88;Lns0;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method
