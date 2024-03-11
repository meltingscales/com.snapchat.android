.class public final synthetic LC14;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements LPq9;


# static fields
.field public static final i:LC14;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LC14;

    .line 2
    .line 3
    const-class v3, LMum;

    .line 4
    .line 5
    const-string v4, "toComposerSuggestedFriend"

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v5, "toComposerSuggestedFriend(Lcom/snap/core/model/Username;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/snap/composer/people/SuggestedFriend;"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lgr9;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, LC14;->i:LC14;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbum;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p6, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p6

    .line 17
    check-cast p7, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p7

    .line 23
    check-cast p8, Ljava/lang/String;

    .line 24
    .line 25
    check-cast p9, Ljava/lang/Long;

    .line 26
    .line 27
    check-cast p10, Ljava/lang/String;

    .line 28
    .line 29
    check-cast p11, Ljava/lang/String;

    .line 30
    .line 31
    check-cast p12, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p12

    .line 37
    check-cast p13, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p13

    .line 43
    invoke-static/range {p1 .. p13}, LMum;->x(Lbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)Lf3l;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
