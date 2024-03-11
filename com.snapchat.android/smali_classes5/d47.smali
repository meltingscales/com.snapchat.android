.class public final Ld47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuWm;


# instance fields
.field public final a:LnM;


# direct methods
.method public constructor <init>(LnM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld47;->a:LnM;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Loua;)V
    .locals 3

    .line 1
    new-instance v0, LkM$f0;

    .line 2
    .line 3
    new-instance v1, LLJ;

    .line 4
    .line 5
    const/16 v2, 0xfc

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, v2}, LLJ;-><init>(Ljava/lang/String;Ljava/lang/String;Loua;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, LkM$f0;-><init>(LLJ;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ld47;->a:LnM;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LnM;->a(LkM;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
