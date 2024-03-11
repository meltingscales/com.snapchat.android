.class public final LEKe;
.super LWDc;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)LDDc;
    .locals 3

    .line 1
    new-instance v0, LDKe;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LDKe;->H:LXd4;

    .line 7
    .line 8
    iput-object p1, v0, LDKe;->B:LXd4;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, v0, LDKe;->C:I

    .line 12
    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, v0, LDKe;->D:J

    .line 19
    .line 20
    sget-wide v1, Liaa;->j:J

    .line 21
    .line 22
    iput-wide v1, v0, LDKe;->E:J

    .line 23
    .line 24
    const p1, 0xffff

    .line 25
    .line 26
    .line 27
    iput p1, v0, LDKe;->F:I

    .line 28
    .line 29
    const p1, 0x7fffffff

    .line 30
    .line 31
    .line 32
    iput p1, v0, LDKe;->G:I

    .line 33
    .line 34
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c()I
    .locals 3

    .line 1
    const-class v0, LEKe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    const-string v1, "android.app.Application"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v0, 0x3

    .line 17
    :goto_0
    return v0
.end method
