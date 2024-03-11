.class public final LW9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:Lne8;


# direct methods
.method public constructor <init>(Lne8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW9h;->a:Lne8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LEpb;

    .line 2
    .line 3
    check-cast p2, LEpb;

    .line 4
    .line 5
    instance-of p1, p1, LCpb;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    instance-of p1, p2, LDpb;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LW9h;->a:Lne8;

    .line 14
    .line 15
    iget-object p1, p1, Lne8;->b:LnM;

    .line 16
    .line 17
    sget-object v0, LkM$U;->d:LkM$U;

    .line 18
    .line 19
    invoke-interface {p1, v0}, LnM;->a(LkM;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p2
.end method
