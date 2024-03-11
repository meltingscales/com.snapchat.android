.class public final LLzf;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LQW8;->e:LQW8;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lku;-><init>(Llu;J)V

    .line 4
    .line 5
    .line 6
    iput p3, p0, LLzf;->e:I

    .line 7
    .line 8
    iput-object p4, p0, LLzf;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, LLzf;->g:I

    .line 11
    .line 12
    iput-object p6, p0, LLzf;->h:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, LLzf;->i:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LLzf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LLzf;

    .line 6
    .line 7
    iget v0, p1, LLzf;->e:I

    .line 8
    .line 9
    iget v1, p0, LLzf;->e:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LLzf;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, LLzf;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method
