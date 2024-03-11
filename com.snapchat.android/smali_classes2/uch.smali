.class public abstract Luch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVZ8;

.field public final b:LoCa;

.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:LuIg;


# direct methods
.method public constructor <init>(LVZ8;LoCa;Lkgi;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Le90;->c(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Luch;->a:LVZ8;

    .line 14
    .line 15
    invoke-static {p2}, LoCa;->w(Ljava/util/Collection;)LoCa;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Luch;->b:LoCa;

    .line 20
    .line 21
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Luch;->d:Ljava/util/List;

    .line 26
    .line 27
    iput-object p5, p0, Luch;->e:Ljava/util/List;

    .line 28
    .line 29
    iput-object p6, p0, Luch;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p3, p0}, Lkgi;->a(Luch;)LuIg;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Luch;->g:LuIg;

    .line 36
    .line 37
    const-wide/32 v2, 0xf4240

    .line 38
    .line 39
    .line 40
    iget-wide v4, p3, Lkgi;->b:J

    .line 41
    .line 42
    iget-wide v0, p3, Lkgi;->c:J

    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, LIum;->L(JJJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    iput-wide p1, p0, Luch;->c:J

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract g()LVW5;
.end method

.method public abstract h()LuIg;
.end method
