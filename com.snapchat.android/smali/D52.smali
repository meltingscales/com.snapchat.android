.class public final LD52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZfl;


# instance fields
.field public final synthetic a:LE52;


# direct methods
.method public constructor <init>(LE52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD52;->a:LE52;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD52;->a:LE52;

    .line 2
    .line 3
    iget-object v0, v0, LE52;->a:Ll32;

    .line 4
    .line 5
    iget-object v0, v0, Ll32;->e:LCbl;

    .line 6
    .line 7
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
