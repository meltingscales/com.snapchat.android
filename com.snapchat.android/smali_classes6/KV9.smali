.class public abstract LKV9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmgb;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v2, LIV9;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, LwXe;->a0:LKbf;

    .line 4
    .line 5
    sget-object v1, LwXe;->j3:LKbf;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    sget-object v3, LIV9;->b:Lni3;

    .line 12
    .line 13
    sget-object v1, LJV9;->i:LJV9;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x2

    .line 17
    const-string v0, "GIF"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    const/16 v9, 0x10

    .line 22
    .line 23
    invoke-static/range {v0 .. v9}, LEP4;->M(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;IZII)Lmgb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LKV9;->a:Lmgb;

    .line 28
    .line 29
    return-void
.end method
