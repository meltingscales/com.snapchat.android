.class public final LtP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnna;


# static fields
.field public static final b:LZkd;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/octet-stream"

    .line 2
    .line 3
    invoke-static {v0}, LZkd;->b(Ljava/lang/String;)LZkd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LtP1;->b:LZkd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtP1;->a:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LEch;
    .locals 2

    .line 1
    sget-object v0, LtP1;->b:LZkd;

    .line 2
    .line 3
    iget-object v1, p0, LtP1;->a:[B

    .line 4
    .line 5
    invoke-static {v0, v1}, LFch;->d(LZkd;[B)LEch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljea;
    .locals 3

    .line 1
    const-string v0, "form-data; name=\""

    .line 2
    .line 3
    const-string v1, "\"; filename=\""

    .line 4
    .line 5
    const-string v2, "\""

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p1, v2}, LB3h;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "Content-Disposition"

    .line 12
    .line 13
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljea;->e([Ljava/lang/String;)Ljea;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
