.class public final Llpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LrQb;


# direct methods
.method public constructor <init>(LrQb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llpb;->a:LrQb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LDpb;

    .line 2
    .line 3
    iget-boolean p1, p1, LDpb;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Llpb;->a:LrQb;

    .line 8
    .line 9
    iget-object p1, p1, LrQb;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LnM;

    .line 12
    .line 13
    sget-object v0, LkM$T;->d:LkM$T;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LnM;->a(LkM;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
