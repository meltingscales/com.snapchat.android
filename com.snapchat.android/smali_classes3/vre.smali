.class public final Lvre;
.super Lwre;
.source "SourceFile"


# instance fields
.field public final c:Lych;

.field public final d:Lych;


# direct methods
.method public constructor <init>(Lych;Lych;LcJ1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p3}, Lwre;-><init>(Ljava/lang/Throwable;LcJ1;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lvre;->c:Lych;

    .line 6
    .line 7
    iput-object p2, p0, Lvre;->d:Lych;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lych;
    .locals 1

    .line 1
    iget-object v0, p0, Lvre;->c:Lych;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lych;
    .locals 1

    .line 1
    iget-object v0, p0, Lvre;->d:Lych;

    .line 2
    .line 3
    return-object v0
.end method
