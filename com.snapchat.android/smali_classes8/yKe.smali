.class public final LyKe;
.super LH09;
.source "SourceFile"


# instance fields
.field public final synthetic b:LzKe;


# direct methods
.method public constructor <init>(LzKe;LdN1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyKe;->b:LzKe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LH09;-><init>(LBLj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final P0(LUM1;J)J
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LH09;->a:LBLj;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LBLj;->P0(LUM1;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    iget-object p2, p0, LyKe;->b:LzKe;

    .line 10
    .line 11
    iput-object p1, p2, LzKe;->c:Ljava/io/IOException;

    .line 12
    .line 13
    throw p1
.end method
