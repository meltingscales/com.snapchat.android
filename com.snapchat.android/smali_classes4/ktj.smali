.class public final Lktj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:LBVg;

.field public final synthetic d:Lcom/snap/composer/callable/ComposerFunction;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLBVg;Lcom/snap/composer/callable/ComposerFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lktj;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lktj;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lktj;->c:LBVg;

    .line 9
    .line 10
    iput-object p4, p0, Lktj;->d:Lcom/snap/composer/callable/ComposerFunction;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Leeg;

    .line 20
    .line 21
    iget-boolean v1, p0, Lktj;->b:Z

    .line 22
    .line 23
    iget-object v2, p0, Lktj;->a:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Leeg;->b:Lhpa;

    .line 28
    .line 29
    invoke-interface {v1}, Lhpa;->e()Lsta;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Lsta;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Leeg;->b:Lhpa;

    .line 43
    .line 44
    invoke-interface {v1}, Lhpa;->d()Lgpa;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lgpa;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    :goto_0
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, Leeg;->b:Lhpa;

    .line 63
    .line 64
    invoke-interface {v1}, Lhpa;->a()LqO1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v4, p0, Lktj;->c:LBVg;

    .line 69
    .line 70
    iput-object v1, v4, LBVg;->a:Ljava/lang/Object;

    .line 71
    .line 72
    :cond_2
    if-nez v3, :cond_3

    .line 73
    .line 74
    iget-object v1, v0, Leeg;->b:Lhpa;

    .line 75
    .line 76
    invoke-interface {v1}, Lhpa;->d()Lgpa;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lgpa;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    :cond_3
    sget-object p1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, v0, Leeg;->b:Lhpa;

    .line 97
    .line 98
    invoke-interface {v0}, Lhpa;->a()LqO1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushByteArray([B)I

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lktj;->d:Lcom/snap/composer/callable/ComposerFunction;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
.end method
