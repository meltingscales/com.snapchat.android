.class public final LYj;
.super LTTe;
.source "SourceFile"


# instance fields
.field public final a:Lvun;

.field public final b:Lfd0;


# direct methods
.method public constructor <init>(Lvun;LAe;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYj;->a:Lvun;

    .line 5
    .line 6
    iput-object p2, p0, LYj;->b:Lfd0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LFYe;LjYe;Ljava/util/List;)LSTe;
    .locals 7

    .line 1
    check-cast p2, Lrk;

    .line 2
    .line 3
    new-instance v6, Lrd0;

    .line 4
    .line 5
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LYj;->b:Lfd0;

    .line 11
    .line 12
    const/16 v5, 0x60

    .line 13
    .line 14
    move-object v0, v6

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lrd0;-><init>(LFYe;LjYe;Lfd0;Ljava/util/Set;I)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v0, p0, LYj;->a:Lvun;

    .line 22
    .line 23
    move-object v1, p2

    .line 24
    move-object v2, p3

    .line 25
    move-object v3, v6

    .line 26
    move-object v5, p1

    .line 27
    invoke-virtual/range {v0 .. v5}, Lvun;->a(LjYe;Ljava/util/List;LaXe;ILFYe;)LvD7;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
