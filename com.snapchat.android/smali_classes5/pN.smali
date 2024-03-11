.class public final LpN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LsN;


# direct methods
.method public constructor <init>(LsN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpN;->a:LsN;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LSaf;

    .line 2
    .line 3
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LTed;

    .line 6
    .line 7
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, LpN;->a:LsN;

    .line 16
    .line 17
    iget-object v1, v1, LsN;->a:LnM;

    .line 18
    .line 19
    new-instance v2, LkM$k0;

    .line 20
    .line 21
    iget-object v3, v0, LTed;->a:Llua;

    .line 22
    .line 23
    iget-object v3, v3, Llua;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, LTed;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {v2, v3, p1, v0}, LkM$k0;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, LnM;->a(LkM;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
