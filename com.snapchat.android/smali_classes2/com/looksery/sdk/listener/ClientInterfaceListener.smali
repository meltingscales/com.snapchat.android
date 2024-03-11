.class public interface abstract Lcom/looksery/sdk/listener/ClientInterfaceListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;,
        Lcom/looksery/sdk/listener/ClientInterfaceListener$SystemInterfaceElement;,
        Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;
    }
.end annotation


# virtual methods
.method public abstract getRect(Lcom/looksery/sdk/listener/ClientInterfaceListener$SystemInterfaceElement;)Landroid/graphics/Rect;
.end method

.method public abstract requestPerformAction(Ljava/lang/String;Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;Lcom/looksery/sdk/domain/ClientInterfaceData;)V
.end method

.method public abstract requestScreenDimmingEnabled(Ljava/lang/String;Z)V
.end method

.method public abstract requestShowPopUpHint(Ljava/lang/String;Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;Ljava/lang/String;)V
.end method
