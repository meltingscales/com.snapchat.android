.class public final LMA0;
.super LTTe;
.source "SourceFile"


# instance fields
.field public final a:Lvun;


# direct methods
.method public constructor <init>(Lvun;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMA0;->a:Lvun;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LFYe;LjYe;Ljava/util/List;)LSTe;
    .locals 6

    .line 1
    move-object v1, p2

    .line 2
    check-cast v1, LUA0;

    .line 3
    .line 4
    new-instance v3, LE68;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v0, p0, LMA0;->a:Lvun;

    .line 11
    .line 12
    move-object v2, p3

    .line 13
    move-object v5, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lvun;->a(LjYe;Ljava/util/List;LaXe;ILFYe;)LvD7;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
