.class public final LzBa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIem;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LzBa;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LlW7;)LlW7;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LzBa;->a:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/16 v19, 0x0

    .line 8
    .line 9
    const/16 v20, -0x3

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    :goto_0
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const v21, 0x3ffffff

    .line 31
    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    invoke-static/range {v2 .. v21}, LlW7;->c(LlW7;IZLjN8;Ljava/util/List;LrG7;LPKj;LsRe;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;IILt7e;LwYm;Ljava/lang/Boolean;II)LlW7;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    mul-int/lit16 v3, v1, 0x3e8

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v20, -0x2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    return-object v1
.end method
