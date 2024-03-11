.class public final LE0j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwhb;

.field public final b:Lmgb;


# direct methods
.method public constructor <init>(Lwhb;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE0j;->a:Lwhb;

    .line 5
    .line 6
    new-instance v1, LGLg;

    .line 7
    .line 8
    const/16 p1, 0x17

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, LGLg;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LZMf;->h:LKbf;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, LeK3;->t:LeK3;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const-string v0, "SHOWCASE_CATALOG"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v9, 0x1f0

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, LEP4;->M(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;IZII)Lmgb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LE0j;->b:Lmgb;

    .line 35
    .line 36
    return-void
.end method
