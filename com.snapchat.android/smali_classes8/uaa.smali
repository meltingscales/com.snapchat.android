.class public final Luaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNx4;


# static fields
.field public static final c:LZkd;

.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lpaa;

.field public final b:LYXl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/json; charset=UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, LZkd;->b(Ljava/lang/String;)LZkd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luaa;->c:LZkd;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Luaa;->d:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lpaa;LYXl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luaa;->a:Lpaa;

    .line 5
    .line 6
    iput-object p2, p0, Luaa;->b:LYXl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LUM1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 7
    .line 8
    invoke-virtual {v0}, LUM1;->z1()LMGd;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Luaa;->d:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Luaa;->a:Lpaa;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lpaa;->j(Ljava/io/Writer;)Ltbb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Luaa;->b:LYXl;

    .line 24
    .line 25
    invoke-virtual {v2, v1, p1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ltbb;->close()V

    .line 29
    .line 30
    .line 31
    iget-wide v1, v0, LUM1;->b:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LUM1;->w0(J)LWP1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lgba;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    sget-object v2, Luaa;->c:LZkd;

    .line 41
    .line 42
    invoke-direct {v0, v2, p1, v1}, Lgba;-><init>(LZkd;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
