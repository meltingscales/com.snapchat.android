.class public LOg9;
.super Llz2;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:LJI0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LJI0;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p2, LJI0;->a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0, p3, v1, p2, v0}, Llz2;-><init>(Ljava/lang/String;Ljava/lang/String;LJI0;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LOg9;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LOg9;->f:LJI0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()LJI0;
    .locals 1

    .line 1
    iget-object v0, p0, LOg9;->f:LJI0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOg9;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
