.class public final LKI8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqc;


# instance fields
.field public final a:LFI8;

.field public final b:Lcsh;

.field public final c:LEel;

.field public final d:LCbl;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(LFI8;Lcsh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKI8;->a:LFI8;

    .line 5
    .line 6
    iput-object p2, p0, LKI8;->b:Lcsh;

    .line 7
    .line 8
    new-instance p1, LEel;

    .line 9
    .line 10
    const-string p2, "FileRepositoryImpl"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p2, v0}, LEel;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LKI8;->c:LEel;

    .line 17
    .line 18
    new-instance p1, LII8;

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, LII8;-><init>(LKI8;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LCbl;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LKI8;->d:LCbl;

    .line 29
    .line 30
    new-instance p1, LII8;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, LII8;-><init>(LKI8;I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LCbl;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LKI8;->e:LCbl;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, LKI8;->a:LFI8;

    .line 4
    .line 5
    iget-object v1, v1, LFI8;->a:LKW;

    .line 6
    .line 7
    check-cast v1, LLW;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LLW;->a(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ljava/lang/String;Z)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {p1}, Lazn;->i(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, LKI8;->a(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object p3, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->FULLSCREEN:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 28
    .line 29
    if-ne p1, p3, :cond_1

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 38
    .line 39
    new-instance p3, Ljava/io/File;

    .line 40
    .line 41
    iget-object v1, p0, LKI8;->a:LFI8;

    .line 42
    .line 43
    iget-object v1, v1, LFI8;->a:LKW;

    .line 44
    .line 45
    check-cast v1, LLW;

    .line 46
    .line 47
    const/16 v2, 0xe

    .line 48
    .line 49
    invoke-virtual {v1, v2}, LLW;->a(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {p3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-object p1
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, LKI8;->c:LEel;

    .line 2
    .line 3
    return-object v0
.end method
