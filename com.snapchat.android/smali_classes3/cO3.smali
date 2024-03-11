.class public final LcO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzWe;


# instance fields
.field public final a:Lwhb;


# direct methods
.method public constructor <init>(Lwhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcO3;->a:Lwhb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j0(LFJ6;)V
    .locals 10

    .line 1
    new-instance v1, LGLg;

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    invoke-direct {v1, v0, p0}, LGLg;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LZMf;->g:LKbf;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, LeK3;->i:LeK3;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const-string v0, "COMMERCE_SHOWCASE"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v9, 0x1f0

    .line 24
    .line 25
    invoke-static/range {v0 .. v9}, LEP4;->M(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;IZII)Lmgb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, LHJ6;->b:Lmgb;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, LFJ6;->c(Lmgb;Lmgb;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
