.class public abstract LtGh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmgb;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v2, LrGh;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, LwXe;->a0:LKbf;

    .line 4
    .line 5
    sget-object v1, LwXe;->j3:LKbf;

    .line 6
    .line 7
    new-instance v3, LSaf;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LwXe;->b0:LKbf;

    .line 13
    .line 14
    sget-object v1, LwXe;->k3:LKbf;

    .line 15
    .line 16
    new-instance v4, LSaf;

    .line 17
    .line 18
    invoke-direct {v4, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [LSaf;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object v3, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v4, v0, v1

    .line 29
    .line 30
    invoke-static {v0}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v3, LrGh;->b:Lni3;

    .line 35
    .line 36
    sget-object v1, LsGh;->i:LsGh;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v0, "SC_IMAGE"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    const/16 v9, 0x190

    .line 45
    .line 46
    invoke-static/range {v0 .. v9}, LEP4;->M(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;IZII)Lmgb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LtGh;->a:Lmgb;

    .line 51
    .line 52
    return-void
.end method
