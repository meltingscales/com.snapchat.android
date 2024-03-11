.class public final LpK6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpK6;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)LpLh;
    .locals 1

    .line 1
    invoke-static {p1}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    if-eq p1, p3, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_0

    .line 12
    .line 13
    sget-object p1, LuKh;->a:LuKh;

    .line 14
    .line 15
    const p3, 0x7f132d88

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const v0, 0x7f132d86

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, p2, p1, v0, p3}, LpK6;->b(Ljava/lang/String;LOKh;ILjava/lang/Integer;)LpLh;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance p1, LVDc;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    sget-object p1, LNKh;->a:LNKh;

    .line 37
    .line 38
    const p3, 0x7f132d8a

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const v0, 0x7f132d89

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, LJKh;

    .line 50
    .line 51
    invoke-direct {p1, p3}, LJKh;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const p3, 0x7f132d85

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, p2, p1, p3, v0}, LpK6;->b(Ljava/lang/String;LOKh;ILjava/lang/Integer;)LpLh;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    return-object p1
.end method

.method public final b(Ljava/lang/String;LOKh;ILjava/lang/Integer;)LpLh;
    .locals 19

    .line 1
    sget-object v5, LnLh;->g:LnLh;

    .line 2
    .line 3
    move-object/from16 v14, p0

    .line 4
    .line 5
    iget-object v0, v14, LpK6;->a:Landroid/content/Context;

    .line 6
    .line 7
    move/from16 v1, p3

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    move-object v12, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_1
    const-string v0, ""

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_2
    invoke-static/range {p2 .. p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v17

    .line 35
    new-instance v18, LpLh;

    .line 36
    .line 37
    move-object/from16 v0, v18

    .line 38
    .line 39
    const v1, 0x7f08085d

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const/4 v15, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/16 v2, -0x63

    .line 49
    .line 50
    const-string v4, "SNAPCODE"

    .line 51
    .line 52
    const-string v6, ""

    .line 53
    .line 54
    const-string v7, ""

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const-string v9, ""

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    const v16, 0xa184

    .line 61
    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    move-object/from16 v14, v17

    .line 66
    .line 67
    invoke-direct/range {v0 .. v16}, LpLh;-><init>(Ljava/lang/String;IILjava/lang/String;Ljun;Ljava/lang/String;Ljava/lang/String;LMD3;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LhUi;I)V

    .line 68
    .line 69
    .line 70
    return-object v18
.end method
