.class public final LGWf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;

.field public final synthetic b:I

.field public final synthetic c:D


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;ID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGWf;->a:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    iput p2, p0, LGWf;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, LGWf;->c:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LjDj;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, " @"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LjDj;->b:Lbum;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbum;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, LGWf;->a:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget v3, p0, LGWf;->b:I

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    new-instance v0, LzWf;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v4, Lmz2;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbum;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v3

    .line 49
    iget-object p1, p1, LjDj;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v4, p1, v3, v1}, Lmz2;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    iget-wide v5, p0, LGWf;->c:D

    .line 55
    .line 56
    invoke-direct {v0, v2, v5, v6, v4}, LzWf;-><init>(Ljava/lang/String;DLmz2;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
