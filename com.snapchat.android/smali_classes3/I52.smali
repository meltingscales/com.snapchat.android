.class public final synthetic LI52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final synthetic a:Ll32;

.field public final synthetic b:Lg8n;


# direct methods
.method public synthetic constructor <init>(Ll32;Lg8n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI52;->a:Ll32;

    .line 5
    .line 6
    iput-object p2, p0, LI52;->b:Lg8n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LI52;->a:Ll32;

    .line 2
    .line 3
    iget-object v1, v0, Ll32;->A:LCbl;

    .line 4
    .line 5
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LI52;->b:Lg8n;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, LTcn;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, LTcn;-><init>(Ll32;Lg8n;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, LjN4;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, LjN4;-><init>(Ll32;Lg8n;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v1
.end method
