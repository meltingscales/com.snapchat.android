.class public abstract LJ0a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYxj;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lz8b;->l1:Lz8b;

    .line 2
    .line 3
    new-instance v1, LYxj;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v0, v2}, LYxj;-><init>(Lz8b;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LJ0a;->a:LYxj;

    .line 10
    .line 11
    sget-object v0, LQo1;->a:LQo1;

    .line 12
    .line 13
    new-instance v1, LSaf;

    .line 14
    .line 15
    const-string v3, "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY"

    .line 16
    .line 17
    invoke-direct {v1, v0, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LQo1;->b:LQo1;

    .line 21
    .line 22
    new-instance v3, LSaf;

    .line 23
    .line 24
    const-string v4, "fidelius"

    .line 25
    .line 26
    invoke-direct {v3, v0, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LQo1;->c:LQo1;

    .line 30
    .line 31
    new-instance v4, LSaf;

    .line 32
    .line 33
    const-string v5, "face_tagging_key"

    .line 34
    .line 35
    invoke-direct {v4, v0, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LQo1;->d:LQo1;

    .line 39
    .line 40
    new-instance v5, LSaf;

    .line 41
    .line 42
    const-string v6, "one_tap_login"

    .line 43
    .line 44
    invoke-direct {v5, v0, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-array v0, v2, [LSaf;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aput-object v3, v0, v1

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    aput-object v4, v0, v1

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    aput-object v5, v0, v1

    .line 60
    .line 61
    invoke-static {v0}, LED3;->O1([LSaf;)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LJ0a;->b:Ljava/util/HashMap;

    .line 66
    .line 67
    return-void
.end method
