.class public final LLKg;
.super LShh;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:LdN1;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLEKg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLKg;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, LLKg;->c:J

    .line 7
    .line 8
    iput-object p4, p0, LLKg;->d:LdN1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, LLKg;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()LZkd;
    .locals 1

    .line 1
    iget-object v0, p0, LLKg;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LZkd;->b(Ljava/lang/String;)LZkd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final r()LdN1;
    .locals 1

    .line 1
    iget-object v0, p0, LLKg;->d:LdN1;

    .line 2
    .line 3
    return-object v0
.end method
