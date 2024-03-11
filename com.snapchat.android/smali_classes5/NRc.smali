.class public final LNRc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCbl;


# direct methods
.method public constructor <init>(LJug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LoC6;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LoC6;-><init>(LKug;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LCbl;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LNRc;->a:LCbl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LNRc;->a:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJWg;

    .line 8
    .line 9
    sget-object v1, LDOc;->h1:LDOc;

    .line 10
    .line 11
    const-string v2, "prompt_type"

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "new_prompt"

    .line 18
    .line 19
    invoke-static {p1, v1, p2}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Ld26;->c0(LJWg;LMWg;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LNRc;->a:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJWg;

    .line 8
    .line 9
    sget-object v1, LDOc;->i1:LDOc;

    .line 10
    .line 11
    const-string v2, "prompt_type"

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "new_prompt"

    .line 18
    .line 19
    invoke-static {p1, v1, p2}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Ld26;->c0(LJWg;LMWg;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
