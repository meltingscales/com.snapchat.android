.class public abstract LEy6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:LBl3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llua;

    .line 2
    .line 3
    const-string v1, "89921c5b-5546-454e-9e13-a104952c203f"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llua;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llua;

    .line 9
    .line 10
    const-string v2, "5e6a2707-9230-403f-9ff5-b8361189d30c"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Llua;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Llua;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    invoke-static {v2}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LEy6;->a:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v0, LBl3;

    .line 31
    .line 32
    invoke-direct {v0}, LBl3;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, LEy6;->b:LBl3;

    .line 36
    .line 37
    return-void
.end method
