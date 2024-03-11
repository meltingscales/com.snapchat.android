.class public abstract Liea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvda;

.field public static final b:Lvda;

.field public static final c:Lvda;

.field public static final d:Lvda;

.field public static final e:Lvda;

.field public static final f:Lvda;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvda;

    .line 2
    .line 3
    sget-object v1, Lvda;->g:LWP1;

    .line 4
    .line 5
    const-string v2, "https"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lvda;-><init>(LWP1;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Liea;->a:Lvda;

    .line 11
    .line 12
    new-instance v0, Lvda;

    .line 13
    .line 14
    const-string v2, "http"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lvda;-><init>(LWP1;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Liea;->b:Lvda;

    .line 20
    .line 21
    new-instance v0, Lvda;

    .line 22
    .line 23
    sget-object v1, Lvda;->e:LWP1;

    .line 24
    .line 25
    const-string v2, "POST"

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lvda;-><init>(LWP1;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Liea;->c:Lvda;

    .line 31
    .line 32
    new-instance v0, Lvda;

    .line 33
    .line 34
    const-string v2, "GET"

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lvda;-><init>(LWP1;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Liea;->d:Lvda;

    .line 40
    .line 41
    new-instance v0, Lvda;

    .line 42
    .line 43
    sget-object v1, Liaa;->g:LpLd;

    .line 44
    .line 45
    iget-object v1, v1, LsLd;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "application/grpc"

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lvda;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Liea;->e:Lvda;

    .line 53
    .line 54
    new-instance v0, Lvda;

    .line 55
    .line 56
    const-string v1, "te"

    .line 57
    .line 58
    const-string v2, "trailers"

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lvda;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Liea;->f:Lvda;

    .line 64
    .line 65
    return-void
.end method
