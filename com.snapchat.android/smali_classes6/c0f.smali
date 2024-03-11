.class public abstract Lc0f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Lhp4;

.field public static c:LwXe;

.field public static d:Ljava/util/List;

.field public static e:LhUe;

.field public static final f:Ljava/util/LinkedHashMap;

.field public static g:LdCj;

.field public static h:LiXe;

.field public static final i:Ljava/util/LinkedHashMap;

.field public static j:Ljava/lang/ref/WeakReference;

.field public static k:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lhp4;->b:Lhp4;

    .line 2
    .line 3
    sput-object v0, Lc0f;->b:Lhp4;

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lc0f;->f:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    sget-object v0, LiXe;->b:LiXe;

    .line 13
    .line 14
    sput-object v0, Lc0f;->h:LiXe;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lc0f;->i:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lc0f;->c:LwXe;

    .line 3
    .line 4
    sput-object v0, Lc0f;->d:Ljava/util/List;

    .line 5
    .line 6
    sget-object v1, Lc0f;->f:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lc0f;->e:LhUe;

    .line 12
    .line 13
    sput-object v0, Lc0f;->k:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    sget-object v1, Lhp4;->b:Lhp4;

    .line 16
    .line 17
    sput-object v1, Lc0f;->b:Lhp4;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    sput-boolean v1, Lc0f;->a:Z

    .line 21
    .line 22
    sget-object v1, Lc0f;->i:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lc0f;->j:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    sput-object v0, Lc0f;->g:LdCj;

    .line 30
    .line 31
    sget-object v0, LiXe;->b:LiXe;

    .line 32
    .line 33
    sput-object v0, Lc0f;->h:LiXe;

    .line 34
    .line 35
    return-void
.end method
