.class public abstract Ly4h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmgb;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v2, Lw4h;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, LwXe;->M0:LKbf;

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
    sget-object v1, Lx4h;->i:Lx4h;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v0, "REMOTE_WEB_PAGE"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    const/16 v9, 0x18

    .line 21
    .line 22
    invoke-static/range {v0 .. v9}, LEP4;->M(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;IZII)Lmgb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ly4h;->a:Lmgb;

    .line 27
    .line 28
    return-void
.end method