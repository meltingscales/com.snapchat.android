.class public final Liah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKje;


# instance fields
.field public final a:LW88;

.field public final b:LnM;

.field public final c:LKje;

.field public final d:Lrs0;

.field public final e:LNJ;


# direct methods
.method public constructor <init>(LW88;LnM;LqEl;Lrs0;LNJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liah;->a:LW88;

    .line 5
    .line 6
    iput-object p2, p0, Liah;->b:LnM;

    .line 7
    .line 8
    iput-object p3, p0, Liah;->c:LKje;

    .line 9
    .line 10
    iput-object p4, p0, Liah;->d:Lrs0;

    .line 11
    .line 12
    iput-object p5, p0, Liah;->e:LNJ;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LwAb;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget-object v1, v0, Liah;->c:LKje;

    .line 5
    .line 6
    invoke-interface {v1, v7}, LKje;->a(LwAb;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lm68;

    .line 10
    .line 11
    invoke-direct {v2}, Lm68;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lm68;->m()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Liah;->d:Lrs0;

    .line 18
    .line 19
    const-string v3, "ReportNativeExceptionHandler"

    .line 20
    .line 21
    invoke-static {v1, v1, v3}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v6, 0x0

    .line 26
    iget-object v1, v0, Liah;->a:LW88;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    move-object/from16 v3, p1

    .line 30
    .line 31
    invoke-interface/range {v1 .. v6}, LW88;->e(Lm68;Ljava/lang/Throwable;Lns0;ZZ)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LkM$o;

    .line 35
    .line 36
    iget-object v2, v7, LwAb;->b:LVsb;

    .line 37
    .line 38
    iget-object v8, v2, LVsb;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v14, v0, Liah;->e:LNJ;

    .line 41
    .line 42
    iget-object v9, v2, LVsb;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v10, v2, LVsb;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v11, v2, LVsb;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v12, v2, LVsb;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v13, v2, LVsb;->f:Ljava/lang/String;

    .line 51
    .line 52
    move-object v7, v1

    .line 53
    invoke-direct/range {v7 .. v14}, LkM$o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNJ;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Liah;->b:LnM;

    .line 57
    .line 58
    invoke-interface {v2, v1}, LnM;->a(LkM;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
