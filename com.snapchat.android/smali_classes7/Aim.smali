.class public LAim;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field public final a:Lilm;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lilm;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/lang/Long;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p4

    .line 2
    invoke-direct/range {v2 .. v8}, LAim;-><init>(Lilm;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lilm;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, LAim;->a:Lilm;

    iput-object p2, p0, LAim;->b:Ljava/lang/String;

    iput-boolean p4, p0, LAim;->c:Z

    iput-object p5, p0, LAim;->d:Ljava/lang/Long;

    iput-object p6, p0, LAim;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LAim;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LAim;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;)LAim;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LAim;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LAim;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, LAim;->b()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v2, p0, LAim;->a:Lilm;

    .line 24
    .line 25
    iget-object v3, p0, LAim;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v5, p0, LAim;->c:Z

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    move-object v7, p1

    .line 31
    invoke-direct/range {v1 .. v7}, LAim;-><init>(Lilm;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/lang/Long;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, p0

    .line 36
    :goto_0
    return-object v0
.end method
