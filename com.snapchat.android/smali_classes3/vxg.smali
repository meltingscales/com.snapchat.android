.class public final Lvxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvxg;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, Lvxg;->b:Z

    .line 7
    .line 8
    iput-object p2, p0, Lvxg;->c:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, LOi;->b:LOi;

    .line 11
    .line 12
    sget-object v8, Ln1b;->i:Ln1b;

    .line 13
    .line 14
    new-instance p3, LKk7;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v7, 0x7f

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v2, p3

    .line 22
    move-object v6, p2

    .line 23
    invoke-direct/range {v2 .. v7}, LKk7;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lvo;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v10, 0x6fb0

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v0, p2

    .line 35
    move-object v2, p1

    .line 36
    move v4, p4

    .line 37
    move-object v5, p3

    .line 38
    invoke-direct/range {v0 .. v10}, Lvo;-><init>(LOi;Ljava/lang/String;IZLKk7;Lo26;Ltv8;Ln1b;ZI)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lvxg;->d:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lvxg;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
