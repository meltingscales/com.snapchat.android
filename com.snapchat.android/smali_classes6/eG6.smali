.class public final LeG6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic d:Livk;

.field public final synthetic e:LiG6;

.field public final synthetic f:LLr3;

.field public final synthetic g:LDK6;

.field public final synthetic h:LcG6;

.field public final synthetic i:LC4i;


# direct methods
.method public constructor <init>(Livk;LiG6;LLr3;LDK6;LcG6;LC4i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeG6;->d:Livk;

    .line 2
    .line 3
    iput-object p2, p0, LeG6;->e:LiG6;

    .line 4
    .line 5
    iput-object p3, p0, LeG6;->f:LLr3;

    .line 6
    .line 7
    iput-object p4, p0, LeG6;->g:LDK6;

    .line 8
    .line 9
    iput-object p5, p0, LeG6;->h:LcG6;

    .line 10
    .line 11
    iput-object p6, p0, LeG6;->i:LC4i;

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LR87;

    .line 2
    .line 3
    check-cast p2, LTUd;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    check-cast p4, LZGe;

    .line 12
    .line 13
    new-instance p2, LaG6;

    .line 14
    .line 15
    iget-object v3, p0, LeG6;->f:LLr3;

    .line 16
    .line 17
    iget-object v4, p0, LeG6;->g:LDK6;

    .line 18
    .line 19
    iget-object v1, p0, LeG6;->d:Livk;

    .line 20
    .line 21
    iget-object v2, p0, LeG6;->e:LiG6;

    .line 22
    .line 23
    iget-object v6, p0, LeG6;->h:LcG6;

    .line 24
    .line 25
    iget-object v7, p0, LeG6;->i:LC4i;

    .line 26
    .line 27
    move-object v0, p2

    .line 28
    invoke-direct/range {v0 .. v7}, LaG6;-><init>(Livk;LiG6;LLr3;LDK6;ZLcG6;LC4i;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p1, LR87;->e:LWJn;

    .line 32
    .line 33
    instance-of p4, p3, LLSd;

    .line 34
    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    iget-object p4, p1, LR87;->a:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p4, p2, LaG6;->e:Ljava/lang/String;

    .line 40
    .line 41
    check-cast p3, LLSd;

    .line 42
    .line 43
    iget-object p1, p1, LR87;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p2, LaG6;->f:Ljr8;

    .line 46
    .line 47
    invoke-virtual {v0, p4, p1, p3}, Ljr8;->a(Ljava/lang/String;Ljava/lang/String;LLSd;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_0
    new-instance p1, Livl;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 54
    .line 55
    new-instance p4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "Invalid model type "

    .line 58
    .line 59
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-direct {p2, p3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object p3, LYSd;->e:LYSd;

    .line 73
    .line 74
    invoke-direct {p1, p2, p3}, Livl;-><init>(Ljava/lang/Throwable;LYSd;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
