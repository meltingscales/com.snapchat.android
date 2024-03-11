.class public final LQ0d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY78;

.field public final b:LLr3;

.field public final c:LSTc;


# direct methods
.method public constructor <init>(Loj1;LLr3;LSTc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ0d;->a:LY78;

    .line 5
    .line 6
    iput-object p2, p0, LQ0d;->b:LLr3;

    .line 7
    .line 8
    iput-object p3, p0, LQ0d;->c:LSTc;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(LQ0d;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v6, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p5, 0x20

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v8, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v8, p4

    .line 16
    :goto_1
    const/4 v5, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-virtual/range {v2 .. v8}, LQ0d;->a(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 1
    new-instance v0, LiOc;

    .line 2
    .line 3
    invoke-direct {v0}, LiOc;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p6, :cond_0

    .line 7
    .line 8
    iget-object p6, p0, LQ0d;->b:LLr3;

    .line 9
    .line 10
    check-cast p6, LHKg;

    .line 11
    .line 12
    invoke-static {p6}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p6

    .line 16
    :cond_0
    iput-object p6, v0, LiOc;->g:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object p6, p0, LQ0d;->c:LSTc;

    .line 19
    .line 20
    iget-wide v1, p6, LSTc;->a:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p6

    .line 26
    iput-object p6, v0, LiOc;->f:Ljava/lang/Long;

    .line 27
    .line 28
    iput-object p1, v0, LiOc;->h:Ljava/lang/Double;

    .line 29
    .line 30
    iput-object p3, v0, LiOc;->i:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, v0, LiOc;->l:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p4, v0, LiOc;->k:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p5, v0, LiOc;->j:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, LQ0d;->a:LY78;

    .line 39
    .line 40
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
