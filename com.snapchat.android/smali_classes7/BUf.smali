.class public final LBUf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:LEUf;


# direct methods
.method public constructor <init>(LEUf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBUf;->a:LEUf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, LJUf;

    .line 2
    .line 3
    iget-object v0, p0, LBUf;->a:LEUf;

    .line 4
    .line 5
    iget-object v1, v0, LEUf;->e:Ljhl;

    .line 6
    .line 7
    iget-boolean v1, v1, Ljhl;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, LJUf;->b:Lcom/snapchat/talkcorev3/PresenceParticipantState;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/snapchat/talkcorev3/PresenceParticipantState;->getOrder()S

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p1, LJUf;->a:Lwil;

    .line 20
    .line 21
    iget-boolean v1, v1, Lwil;->f:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, LJUf;->b:Lcom/snapchat/talkcorev3/PresenceParticipantState;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/snapchat/talkcorev3/PresenceParticipantState;->getOrder()S

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    int-to-short p1, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p2, LJUf;

    .line 41
    .line 42
    iget-object v0, v0, LEUf;->e:Ljhl;

    .line 43
    .line 44
    iget-boolean v0, v0, Ljhl;->b:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object p2, p2, LJUf;->b:Lcom/snapchat/talkcorev3/PresenceParticipantState;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/snapchat/talkcorev3/PresenceParticipantState;->getOrder()S

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p2, LJUf;->a:Lwil;

    .line 56
    .line 57
    iget-boolean v0, v0, Lwil;->f:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object p2, p2, LJUf;->b:Lcom/snapchat/talkcorev3/PresenceParticipantState;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/snapchat/talkcorev3/PresenceParticipantState;->getOrder()S

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    int-to-short v2, p2

    .line 70
    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method
