.class public final LZu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lbv8;

.field public final synthetic b:LDGb;


# direct methods
.method public constructor <init>(Lbv8;LDGb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZu8;->a:Lbv8;

    .line 5
    .line 6
    iput-object p2, p0, LZu8;->b:LDGb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LZu8;->a:Lbv8;

    .line 2
    .line 3
    iget-object v0, v0, Lbv8;->d:LCbl;

    .line 4
    .line 5
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LL06;

    .line 10
    .line 11
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LKu8;

    .line 16
    .line 17
    check-cast v0, LLu8;

    .line 18
    .line 19
    iget-object v1, v0, LLu8;->I:Lbub;

    .line 20
    .line 21
    iget-object v0, p0, LZu8;->b:LDGb;

    .line 22
    .line 23
    iget-object v2, v0, LDGb;->a:Llua;

    .line 24
    .line 25
    iget-object v6, v2, Llua;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v2, v0, LDGb;->b:J

    .line 28
    .line 29
    iget-wide v4, v0, LDGb;->c:J

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, Lbub;->k(JJLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
