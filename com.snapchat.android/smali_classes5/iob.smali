.class public abstract Liob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lor9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liob$a;,
        Liob$b;,
        Liob$c;,
        Liob$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LDl3;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liob;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-class p1, Liob$c;

    .line 7
    .line 8
    invoke-static {p1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Liob;->b:LDl3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LDbb;
    .locals 1

    .line 1
    iget-object v0, p0, Liob;->b:LDl3;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b()Llua;
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liob;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
