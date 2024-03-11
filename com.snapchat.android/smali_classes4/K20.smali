.class public final LK20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:Llh9;


# direct methods
.method public constructor <init>(LKug;Llh9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK20;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LK20;->b:Llh9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LL20;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK20;->b:Llh9;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x3c

    .line 17
    .line 18
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const-string p2, "empty error"

    .line 24
    .line 25
    :goto_1
    invoke-virtual {v0}, Llh9;->b()Lx2a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lwh9;->M0:Lwh9;

    .line 30
    .line 31
    const-string v2, "usage"

    .line 32
    .line 33
    invoke-static {v1, v2, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "result"

    .line 38
    .line 39
    invoke-virtual {p1, v1, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
