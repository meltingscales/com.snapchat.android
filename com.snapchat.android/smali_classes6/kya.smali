.class public abstract Lkya;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:LpP8;

.field public static final c:Ljava/util/List;

.field public static final d:LpP8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LwXe;->a0:LKbf;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkya;->a:Ljava/util/List;

    .line 8
    .line 9
    sget-object v0, LpP8;->g:LpP8;

    .line 10
    .line 11
    sput-object v0, Lkya;->b:LpP8;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [LKbf;

    .line 15
    .line 16
    sget-object v1, LwXe;->k0:LKbf;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, LwXe;->l0:LKbf;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lkya;->c:Ljava/util/List;

    .line 31
    .line 32
    sget-object v0, LpP8;->h:LpP8;

    .line 33
    .line 34
    sput-object v0, Lkya;->d:LpP8;

    .line 35
    .line 36
    return-void
.end method
