.class public abstract LJF2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lor9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJF2$a;,
        LJF2$b;,
        LJF2$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJF2;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()LDbb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJF2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJF2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
