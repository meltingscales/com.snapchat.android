.class public final Lw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWS0;


# instance fields
.field public final a:LR4;

.field public final b:LN5;


# direct methods
.method public constructor <init>(LR4;LN5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw5;->a:LR4;

    .line 5
    .line 6
    iput-object p2, p0, Lw5;->b:LN5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LVS0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LVS0;->W0()LK9f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lw5;->d(LK9f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(LVS0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/g;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, LP4;->d:LP4;

    .line 20
    .line 21
    sget-object v0, Ld5;->j:Ld5;

    .line 22
    .line 23
    iget-object v1, p0, Lw5;->a:LR4;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, LR4;->e(LP4;Ld5;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c(LVS0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final d(LK9f;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw5;->a:LR4;

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    invoke-virtual {v1, v14}, LR4;->l(LK9f;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lw5;->b:LN5;

    .line 11
    .line 12
    invoke-virtual {v1}, LN5;->b()LE5;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v13, 0x0

    .line 17
    const v16, 0x77fff

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    move-object/from16 v14, p1

    .line 32
    .line 33
    invoke-static/range {v2 .. v16}, LE5;->a(LE5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lova;LTva;LSPe;Ljava/lang/String;Ljava/lang/String;LFrc;LK9f;[BI)LE5;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, LN5;->c(LE5;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
